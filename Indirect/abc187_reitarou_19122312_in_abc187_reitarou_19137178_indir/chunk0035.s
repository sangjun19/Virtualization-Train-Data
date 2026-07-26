# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-8124(%rbp), %eax
	addl	-8120(%rbp), %eax
	addl	$1, %eax
	cltq
	cvtsi2sdl	-8064(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -8088(%rbp)
	movslq	-8120(%rbp), %rax
	cvtsi2sdl	-8064(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -8096(%rbp)
	movl	-8124(%rbp), %eax
	addl	-8120(%rbp), %eax
	addl	$1, %eax
	cltq
	cvtsi2sdl	-4048(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -8104(%rbp)
	movslq	-8120(%rbp), %rax
	cvtsi2sdl	-4048(%rbp,%rax,4), %xmm0
	movsd	%xmm0, -8112(%rbp)
	movsd	-8088(%rbp), %xmm0
	subsd	-8096(%rbp), %xmm0
	movsd	-8104(%rbp), %xmm1
	subsd	-8112(%rbp), %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -8080(%rbp)
	movsd	-8080(%rbp), %xmm0
	movsd	%xmm0, -11056(%rbp)
	movsd	-11056(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movsd	-8080(%rbp), %xmm0
	movsd	%xmm0, -11064(%rbp)
	movsd	-11064(%rbp), %xmm0
	movsd	.LCPI0_1(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-8072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8072(%rbp)
.LBB0_52:
.LBB0_53:
	movl	-8124(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8124(%rbp)
	jmp	.LBB0_48
.LBB0_54:
	movl	-8120(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8120(%rbp)
	jmp	.LBB0_46
.LBB0_55:
	movl	-8072(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
