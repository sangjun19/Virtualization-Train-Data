# %bb.43:                               #   in Loop: Header=BB0_34 Depth=1
	movslq	-8296(%rbp), %rax
	movl	-8064(%rbp,%rax,4), %ecx
	movslq	-8300(%rbp), %rax
	movl	%ecx, -8176(%rbp,%rax,4)
	movl	-8300(%rbp), %eax
	movl	%eax, -8320(%rbp)
	movl	-8300(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8300(%rbp)
	movslq	-8296(%rbp), %rax
	movl	-4064(%rbp,%rax,4), %ecx
	movslq	-8320(%rbp), %rax
	movl	%ecx, -8288(%rbp,%rax,4)
.LBB0_44:
.LBB0_45:
	movl	-8296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8296(%rbp)
	jmp	.LBB0_34
.LBB0_46:
	movl	$0, -8296(%rbp)
.LBB0_47:
	movl	-8296(%rbp), %eax
	movl	%eax, -11188(%rbp)
	movl	-11188(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_67
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8308(%rbp)
	movl	$0, -8304(%rbp)
.LBB0_49:
	movl	-8304(%rbp), %eax
	movl	%eax, -11192(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -11196(%rbp)
	movl	-11196(%rbp), %ecx
	movl	-11192(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_63
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -11200(%rbp)
	movl	-11200(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_56
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -11204(%rbp)
	movl	-11204(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_55
