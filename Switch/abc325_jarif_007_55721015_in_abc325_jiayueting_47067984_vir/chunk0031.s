# %bb.54:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9064(%rbp)
	movl	-9064(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8288(%rbp,%rax,4), %eax
	addl	-8308(%rbp), %eax
	movl	%eax, -8308(%rbp)
.LBB0_56:
.LBB0_57:
.LBB0_58:
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9068(%rbp)
	movl	-9068(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_64
# %bb.59:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -9072(%rbp)
	movl	-9072(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_63
# %bb.60:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -9076(%rbp)
	movl	-9076(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_62
# %bb.61:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8288(%rbp,%rax,4), %eax
	addl	-8308(%rbp), %eax
	movl	%eax, -8308(%rbp)
.LBB0_62:
.LBB0_63:
.LBB0_64:
	movl	-8304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8304(%rbp)
	jmp	.LBB0_51
.LBB0_65:
	movl	-8312(%rbp), %eax
	movl	%eax, -9080(%rbp)
	movl	-8308(%rbp), %eax
	movl	%eax, -9084(%rbp)
