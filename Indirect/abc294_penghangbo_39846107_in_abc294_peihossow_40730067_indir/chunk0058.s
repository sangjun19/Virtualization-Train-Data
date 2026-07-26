	movl	-58020(%rbp), %ecx
	movl	-58016(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-44864(%rbp), %rax
	imulq	$404, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -58024(%rbp)
	movl	-58024(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=2
	movslq	-4040(%rbp), %rcx
	leaq	-55088(%rbp), %rax
	imulq	$101, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-4044(%rbp), %rcx
	movb	$46, (%rax,%rcx)
.LBB0_65:
	movl	-4044(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4044(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	-4040(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4040(%rbp)
	jmp	.LBB0_60
.LBB0_67:
	movl	$0, -4040(%rbp)
.LBB0_68:
	movl	-4040(%rbp), %eax
	movl	%eax, -58028(%rbp)
	movl	-4048(%rbp), %eax
	movl	%eax, -58032(%rbp)
	movl	-58032(%rbp), %ecx
	movl	-58028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_77
# %bb.69:                               #   in Loop: Header=BB0_68 Depth=1
	movl	$0, -4044(%rbp)
.LBB0_70:
	movl	-4044(%rbp), %eax
	movl	%eax, -58036(%rbp)
	movl	-4052(%rbp), %eax
	movl	%eax, -58040(%rbp)
	movl	-58040(%rbp), %ecx
	movl	-58036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_76
