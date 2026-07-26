# %bb.38:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-56(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edi
	movslq	-56(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %esi
	movslq	-60(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edx
	movslq	-60(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %ecx
	callq	anw
	movl	%eax, -8104(%rbp)
	movsd	-72(%rbp), %xmm0
	movsd	%xmm0, -11024(%rbp)
	cvtsi2sdl	-8104(%rbp), %xmm0
	movsd	%xmm0, -11016(%rbp)
	movsd	-11024(%rbp), %xmm1
	movsd	-11016(%rbp), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_37 Depth=2
	movslq	-56(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edi
	movslq	-56(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %esi
	movslq	-60(%rbp), %rax
	movl	-4080(%rbp,%rax,4), %edx
	movslq	-60(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %ecx
	callq	anw
	movl	%eax, -8100(%rbp)
	cvtsi2sdl	-8100(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
.LBB0_40:
	movl	-60(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_37
.LBB0_41:
	movl	-56(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_35
.LBB0_42:
	movsd	-72(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	callq	pow@PLT
	movsd	%xmm0, -8112(%rbp)
	movsd	-8112(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$11040, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
