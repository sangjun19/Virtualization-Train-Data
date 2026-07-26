.LBB0_41:
# %bb.42:
	movl	$0, -140(%rbp)
	leaq	-256(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_43:
	movslq	-140(%rbp), %rax
	movsbl	-256(%rbp,%rax), %eax
	movl	%eax, -3164(%rbp)
	movl	-3164(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movl	-140(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -140(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -260(%rbp)
.LBB0_46:
	movl	-260(%rbp), %eax
	movl	%eax, -3168(%rbp)
	movl	-140(%rbp), %eax
	movl	%eax, -3172(%rbp)
	movl	-3172(%rbp), %ecx
	movl	-3168(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-260(%rbp), %rax
	movsbl	-256(%rbp,%rax), %esi
	subl	$32, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-260(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -260(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	xorl	%eax, %eax
	addq	$3184, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
