# %bb.58:                               #   in Loop: Header=BB0_57 Depth=2
	movl	-50868(%rbp), %eax
	movl	-50872(%rbp), %ecx
	sarl	%cl, %eax
	movl	%eax, %ecx
	andl	$1, %ecx
	movslq	-50872(%rbp), %rax
	movl	%ecx, -50928(%rbp,%rax,4)
	movslq	-50872(%rbp), %rax
	movl	-50928(%rbp,%rax,4), %eax
	addl	-50988(%rbp), %eax
	movl	%eax, -50988(%rbp)
	movl	-50872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50872(%rbp)
	jmp	.LBB0_57
.LBB0_59:
	movl	$0, -50880(%rbp)
.LBB0_60:
	movl	-50880(%rbp), %eax
	movl	%eax, -55048(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -55052(%rbp)
	movl	-55052(%rbp), %ecx
	movl	-55048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_60 Depth=2
	movslq	-50880(%rbp), %rax
	movl	$0, -50976(%rbp,%rax,4)
	movl	-50880(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -50880(%rbp)
	jmp	.LBB0_60
.LBB0_62:
	movl	$0, -50992(%rbp)
	movl	$0, -50872(%rbp)
.LBB0_63:
	movl	-50872(%rbp), %eax
	movl	%eax, -55056(%rbp)
	movl	-856(%rbp), %eax
	movl	%eax, -55060(%rbp)
	movl	-55060(%rbp), %ecx
	movl	-55056(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_78
# %bb.64:                               #   in Loop: Header=BB0_63 Depth=2
	movl	$0, -50980(%rbp)
	movl	$0, -50876(%rbp)
.LBB0_65:
	movl	-50876(%rbp), %eax
	movl	%eax, -55064(%rbp)
	movl	-852(%rbp), %eax
	movl	%eax, -55068(%rbp)
