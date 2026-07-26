.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -868(%rbp)
.LBB0_31:
	movl	-868(%rbp), %eax
	movl	%eax, -2708(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -2712(%rbp)
	movl	-2712(%rbp), %ecx
	movl	-2708(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movslq	-868(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$3, %rax
	addq	%rax, %rsi
	movslq	-868(%rbp), %rax
	leaq	-864(%rbp), %rdx
	shlq	$3, %rax
	addq	%rax, %rdx
	addq	$4, %rdx
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-868(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -868(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	leaq	-864(%rbp), %rdi
	movl	-52(%rbp), %esi
	callq	check
	movl	%eax, -872(%rbp)
	cvtsi2sdl	-872(%rbp), %xmm0
	callq	sqrt@PLT
	movsd	%xmm0, -880(%rbp)
	movsd	-880(%rbp), %xmm0
	leaq	.L.str.3(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
