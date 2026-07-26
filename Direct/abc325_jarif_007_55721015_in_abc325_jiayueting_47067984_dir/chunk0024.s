# %bb.42:                               #   in Loop: Header=BB0_33 Depth=1
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
.LBB0_43:
.LBB0_44:
	movl	-8296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8296(%rbp)
	jmp	.LBB0_33
.LBB0_45:
	movl	$0, -8296(%rbp)
.LBB0_46:
	movl	-8296(%rbp), %eax
	movl	%eax, -9916(%rbp)
	movl	-9916(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_66
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movl	$0, -8308(%rbp)
	movl	$0, -8304(%rbp)
.LBB0_48:
	movl	-8304(%rbp), %eax
	movl	%eax, -9920(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -9924(%rbp)
	movl	-9924(%rbp), %ecx
	movl	-9920(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_62
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9928(%rbp)
	movl	-9928(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_48 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9932(%rbp)
	movl	-9932(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_54
