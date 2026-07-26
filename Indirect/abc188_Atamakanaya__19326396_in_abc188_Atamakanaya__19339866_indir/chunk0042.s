.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-800048(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1324340(%rbp)
.LBB0_44:
	movl	-1324340(%rbp), %eax
	movl	%eax, -1327348(%rbp)
	movl	-1327348(%rbp), %eax
	cmpl	$65536, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movl	-1324340(%rbp), %ecx
	addl	$1, %ecx
	movslq	-1324340(%rbp), %rax
	movl	%ecx, -1324336(%rbp,%rax,4)
	movl	-1324340(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324340(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	cvtsi2sdl	-800048(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	callq	pow@PLT
	movsd	%xmm0, -1324352(%rbp)
	cvttsd2si	-1324352(%rbp), %eax
	movl	%eax, -1324344(%rbp)
	movl	$0, -1324356(%rbp)
.LBB0_47:
	movl	-1324356(%rbp), %eax
	movl	%eax, -1327352(%rbp)
	movl	-1324344(%rbp), %eax
	movl	%eax, -1327356(%rbp)
	movl	-1327356(%rbp), %ecx
	movl	-1327352(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-1324356(%rbp), %rax
	leaq	-1062192(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1324356(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1324356(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	-800048(%rbp), %eax
	movl	%eax, -1324360(%rbp)
.LBB0_50:
	movl	-1324360(%rbp), %eax
	movl	%eax, -1327360(%rbp)
	movl	-1327360(%rbp), %eax
	cmpl	$1, %eax
	jle	.LBB0_65
