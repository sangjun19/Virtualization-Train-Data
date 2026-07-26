# %bb.61:
	movl	-500084(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500128(%rbp)
.LBB0_62:
	movl	-500128(%rbp), %eax
	movl	%eax, -503064(%rbp)
	movl	-503064(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_64
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-500128(%rbp), %rax
	movsbl	-300064(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500128(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -500128(%rbp)
	jmp	.LBB0_62
.LBB0_64:
	leaq	-100048(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -500132(%rbp)
.LBB0_65:
	movl	-500132(%rbp), %eax
	movl	%eax, -503068(%rbp)
	movl	-500088(%rbp), %eax
	movl	%eax, -503072(%rbp)
	movl	-503072(%rbp), %ecx
	movl	-503068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_67
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movslq	-500132(%rbp), %rax
	movsbl	-500080(%rbp,%rax), %esi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-500132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -500132(%rbp)
	jmp	.LBB0_65
.LBB0_67:
	jmp	.LBB0_78
.LBB0_68:
	movl	-500088(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -500136(%rbp)
.LBB0_69:
	movl	-500136(%rbp), %eax
	movl	%eax, -503076(%rbp)
	movl	-503076(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_71
