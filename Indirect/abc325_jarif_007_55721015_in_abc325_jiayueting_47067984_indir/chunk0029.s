# %bb.52:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -11208(%rbp)
	movl	-11208(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8288(%rbp,%rax,4), %eax
	addl	-8308(%rbp), %eax
	movl	%eax, -8308(%rbp)
.LBB0_54:
.LBB0_55:
.LBB0_56:
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -11212(%rbp)
	movl	-11212(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_62
# %bb.57:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -11216(%rbp)
	movl	-11216(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_61
# %bb.58:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	addl	$24, %eax
	movl	%eax, -11220(%rbp)
	movl	-11220(%rbp), %eax
	cmpl	$17, %eax
	jg	.LBB0_60
# %bb.59:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8288(%rbp,%rax,4), %eax
	addl	-8308(%rbp), %eax
	movl	%eax, -8308(%rbp)
.LBB0_60:
.LBB0_61:
.LBB0_62:
	movl	-8304(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8304(%rbp)
	jmp	.LBB0_49
.LBB0_63:
	movl	-8312(%rbp), %eax
	movl	%eax, -11224(%rbp)
	movl	-8308(%rbp), %eax
	movl	%eax, -11228(%rbp)
