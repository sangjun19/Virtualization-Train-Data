.LBB0_47:
	jmp	.LBB0_10
.LBB0_48:
# %bb.49:
	movl	$0, -100052(%rbp)
	leaq	-200064(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-200064(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200080(%rbp)
	movq	-200080(%rbp), %rax
	subq	$1, %rax
	movl	%eax, -200068(%rbp)
.LBB0_50:
	movl	-200068(%rbp), %eax
	movl	%eax, -200748(%rbp)
	movl	-200748(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_65
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200752(%rbp)
	movl	-200752(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_56
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-200068(%rbp), %eax
	subl	$1, %eax
	cltq
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200756(%rbp)
	movl	-200756(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_50 Depth=1
	movl	-100052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100052(%rbp)
	movl	-200068(%rbp), %eax
	subl	$2, %eax
	movl	%eax, -200068(%rbp)
	jmp	.LBB0_55
.LBB0_54:
	jmp	.LBB0_57
.LBB0_55:
	jmp	.LBB0_64
.LBB0_56:
.LBB0_57:
	movslq	-200068(%rbp), %rax
	movsbl	-200064(%rbp,%rax), %eax
	movl	%eax, -200760(%rbp)
	movl	-200760(%rbp), %eax
	cmpl	$48, %eax
	jne	.LBB0_62
