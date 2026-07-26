.Ltmp24:
.LBB0_40:
	movq	-100712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100712(%rbp)
# %bb.41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	leaq	-100056(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100056(%rbp), %eax
	movl	%eax, -102572(%rbp)
	movl	-100052(%rbp), %eax
	shll	%eax
	movl	%eax, -102576(%rbp)
	movl	-102576(%rbp), %ecx
	movl	-102572(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_44:
	movl	-100056(%rbp), %eax
	movl	%eax, -102580(%rbp)
	movl	-100052(%rbp), %eax
	shll	%eax
	addl	$1, %eax
	movl	%eax, -102584(%rbp)
	movl	-102584(%rbp), %ecx
	movl	-102580(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
.LBB0_48:
	xorl	%eax, %eax
	addq	$102592, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
