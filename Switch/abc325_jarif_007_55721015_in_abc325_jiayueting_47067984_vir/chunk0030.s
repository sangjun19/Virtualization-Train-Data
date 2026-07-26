# %bb.45:                               #   in Loop: Header=BB0_36 Depth=1
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
.LBB0_46:
.LBB0_47:
	movl	-8296(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8296(%rbp)
	jmp	.LBB0_36
.LBB0_48:
	movl	$0, -8296(%rbp)
.LBB0_49:
	movl	-8296(%rbp), %eax
	movl	%eax, -9044(%rbp)
	movl	-9044(%rbp), %eax
	cmpl	$24, %eax
	jge	.LBB0_69
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -8308(%rbp)
	movl	$0, -8304(%rbp)
.LBB0_51:
	movl	-8304(%rbp), %eax
	movl	%eax, -9048(%rbp)
	movl	-8300(%rbp), %eax
	movl	%eax, -9052(%rbp)
	movl	-9052(%rbp), %ecx
	movl	-9048(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_65
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9056(%rbp)
	movl	-9056(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_58
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movslq	-8304(%rbp), %rax
	movl	-8176(%rbp,%rax,4), %eax
	subl	-8296(%rbp), %eax
	movl	%eax, -9060(%rbp)
	movl	-9060(%rbp), %eax
	cmpl	$9, %eax
	jl	.LBB0_57
