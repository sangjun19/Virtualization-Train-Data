.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-100052(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$-1, -100068(%rbp)
	movl	$0, -100072(%rbp)
.LBB0_44:
	movl	-100072(%rbp), %eax
	movl	%eax, -103012(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -103016(%rbp)
	movl	-103016(%rbp), %ecx
	movl	-103012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
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
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -100076(%rbp)
.LBB0_47:
	movl	-100076(%rbp), %eax
	movl	%eax, -103020(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -103024(%rbp)
	movl	-103024(%rbp), %ecx
	movl	-103020(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	-100076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100080(%rbp)
.LBB0_49:
	movl	-100080(%rbp), %eax
	movl	%eax, -103028(%rbp)
	movl	-100052(%rbp), %eax
	movl	%eax, -103032(%rbp)
	movl	-103032(%rbp), %ecx
	movl	-103028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
