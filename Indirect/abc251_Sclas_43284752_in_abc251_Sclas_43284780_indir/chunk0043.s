.LBB0_44:
# %bb.45:
	leaq	-59(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -64(%rbp)
.LBB0_46:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -88(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -3056(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-88(%rbp)
	movq	%rax, -3064(%rbp)
	movq	-3064(%rbp), %rcx
	movq	-3056(%rbp), %rax
	cmpq	%rcx, %rax
	jb	.LBB0_48
# %bb.47:
	jmp	.LBB0_52
.LBB0_48:
	leaq	-59(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -80(%rbp)
	movslq	-64(%rbp), %rax
	movq	%rax, -3072(%rbp)
	movl	$6, %eax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	divq	-80(%rbp)
	subq	$1, %rax
	movq	%rax, -3080(%rbp)
	movq	-3080(%rbp), %rcx
	movq	-3072(%rbp), %rax
	cmpq	%rcx, %rax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.2(%rip), %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.1(%rip), %rax
	movq	%rax, -72(%rbp)
.LBB0_51:
	movq	-72(%rbp), %rdi
	leaq	-59(%rbp), %rsi
	movb	$0, %al
	callq	printf@PLT
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	.LBB0_46
.LBB0_52:
	addq	$3088, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
