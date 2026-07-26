# %bb.51:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9936(%rbp)
	movl	-9936(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8288(%rbp,%rax,4), %eax
	addl	-8308(%rbp), %eax
	movl	%eax, -8308(%rbp)
.LBB0_53:
.LBB0_54:
.LBB0_55:
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9940(%rbp)
	movl	-9940(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_61
# %bb.56:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -9944(%rbp)
	movl	-9944(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_60
# %bb.57:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -9948(%rbp)
	movl	-9948(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8288(%rbp,%rax,4), %eax
	addl	-8308(%rbp), %eax
	movl	%eax, -8308(%rbp)
.LBB0_59:
.LBB0_60:
.LBB0_61:
	movl	-8304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8304(%rbp)
	jmp	.LBB0_48
.LBB0_62:
	movl	-8312(%rbp), %eax
	movl	%eax, -9952(%rbp)
	movl	-8308(%rbp), %eax
	movl	%eax, -9956(%rbp)
