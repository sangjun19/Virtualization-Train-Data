.Ltmp14:
.LBB0_32:
	movq	-100664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100664(%rbp)
# %bb.33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -100052(%rbp)
.LBB0_35:
	movl	-100052(%rbp), %eax
	movl	%eax, -102868(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -102872(%rbp)
	movl	-102872(%rbp), %ecx
	movl	-102868(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-100052(%rbp), %rax
	leaq	-100048(%rbp), %rsi
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	movl	$0, -100056(%rbp)
	movl	$0, -100064(%rbp)
	movl	$0, -100060(%rbp)
	movl	$0, -100068(%rbp)
.LBB0_38:
	movl	-100068(%rbp), %eax
	movl	%eax, -102876(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -102880(%rbp)
	movl	-102880(%rbp), %ecx
	movl	-102876(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movslq	-100068(%rbp), %rax
	movsbl	-100048(%rbp,%rax), %eax
	movl	%eax, -102884(%rbp)
	movl	-102884(%rbp), %eax
	cmpl	$83, %eax
	jne	.LBB0_52
# %bb.40:                               #   in Loop: Header=BB0_38 Depth=1
	movl	-100056(%rbp), %eax
	movl	$4, %ecx
	cltd
	idivl	%ecx
	movl	%edx, -102888(%rbp)
