# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-868(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %ecx
	movl	-4060(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movl	-872(%rbp), %ecx
	movslq	-1284(%rbp), %rax
	movl	%ecx, -1280(%rbp,%rax,4)
	movl	-1284(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1284(%rbp)
.LBB0_34:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	-1284(%rbp), %eax
	movl	%eax, -1292(%rbp)
	movl	$0, -1284(%rbp)
	movl	$1, -872(%rbp)
.LBB0_36:
	movl	-872(%rbp), %eax
	movl	%eax, -4068(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -4072(%rbp)
	movl	-4072(%rbp), %ecx
	movl	-4068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_43
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	movslq	-872(%rbp), %rax
	leaq	-864(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1296(%rbp)
.LBB0_38:
	movl	-1296(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movl	-1292(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %ecx
	movl	-4076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_42
