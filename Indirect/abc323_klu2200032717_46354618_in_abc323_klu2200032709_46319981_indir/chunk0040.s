.LBB0_43:
# %bb.44:
	leaq	-80(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -84(%rbp)
.LBB0_45:
	leaq	-80(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -88(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -2988(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -2992(%rbp)
	movl	-2992(%rbp), %ecx
	movl	-2988(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_47
# %bb.46:
	jmp	.LBB0_50
.LBB0_47:
	movslq	-84(%rbp), %rax
	movsbl	-80(%rbp,%rax), %eax
	movl	%eax, -2996(%rbp)
	movl	-2996(%rbp), %eax
	cmpl	$48, %eax
	je	.LBB0_49
# %bb.48:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_51
.LBB0_49:
	movl	-84(%rbp), %eax
	addl	$2, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_51:
	movl	-4(%rbp), %eax
	movl	%eax, -3000(%rbp)
	movl	-3000(%rbp), %eax
	addq	$3008, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
