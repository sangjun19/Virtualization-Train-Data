.LBB0_44:
# %bb.45:
	leaq	-800171(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-800171(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -800176(%rbp)
	movl	-800176(%rbp), %eax
	movl	%eax, -803060(%rbp)
	movl	-803060(%rbp), %eax
	cmpl	$8, %eax
	je	.LBB0_47
# %bb.46:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_96
.LBB0_47:
	movsbl	-800171(%rbp), %eax
	movl	%eax, -803064(%rbp)
	movl	-803064(%rbp), %eax
	cmpl	$65, %eax
	jl	.LBB0_94
# %bb.48:
	movsbl	-800171(%rbp), %eax
	movl	%eax, -803068(%rbp)
	movl	-803068(%rbp), %eax
	cmpl	$90, %eax
	jg	.LBB0_92
# %bb.49:
	movsbl	-800170(%rbp), %eax
	movl	%eax, -803072(%rbp)
	movl	-803072(%rbp), %eax
	cmpl	$49, %eax
	jl	.LBB0_90
# %bb.50:
	movsbl	-800170(%rbp), %eax
	movl	%eax, -803076(%rbp)
	movl	-803076(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_88
# %bb.51:
	movsbl	-800169(%rbp), %eax
	movl	%eax, -803080(%rbp)
	movl	-803080(%rbp), %eax
	cmpl	$48, %eax
	jl	.LBB0_86
# %bb.52:
	movsbl	-800169(%rbp), %eax
	movl	%eax, -803084(%rbp)
	movl	-803084(%rbp), %eax
	cmpl	$57, %eax
	jg	.LBB0_84
# %bb.53:
	movsbl	-800168(%rbp), %eax
	movl	%eax, -803088(%rbp)
