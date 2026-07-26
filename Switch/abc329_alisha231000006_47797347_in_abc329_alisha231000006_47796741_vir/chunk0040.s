.LBB0_43:
	jmp	.LBB0_10
.LBB0_44:
# %bb.45:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -100068(%rbp)
	movl	$0, -100072(%rbp)
.LBB0_46:
	movl	-100072(%rbp), %eax
	movl	%eax, -100764(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -100768(%rbp)
	movl	-100768(%rbp), %ecx
	movl	-100764(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movq	-100064(%rbp), %rsi
	movslq	-100072(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-100072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100072(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$0, -100076(%rbp)
.LBB0_49:
	movl	-100076(%rbp), %eax
	movl	%eax, -100772(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -100776(%rbp)
	movl	-100776(%rbp), %ecx
	movl	-100772(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
.LBB0_51:
	movl	-100080(%rbp), %eax
	movl	%eax, -100780(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -100784(%rbp)
	movl	-100784(%rbp), %ecx
	movl	-100780(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
