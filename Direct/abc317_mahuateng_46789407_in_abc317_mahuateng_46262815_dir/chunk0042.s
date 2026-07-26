	movl	-4288(%rbp), %ecx
	movl	-4284(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -4292(%rbp)
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -4296(%rbp)
	movl	-4296(%rbp), %ecx
	movl	-4292(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
.LBB0_65:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	$0, -88(%rbp)
.LBB0_67:
	movl	-88(%rbp), %eax
	movl	%eax, -4300(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4304(%rbp)
	movl	-4304(%rbp), %ecx
	movl	-4300(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movq	-72(%rbp), %rax
	movq	-56(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbl	(%rcx,%rdx), %ecx
	subl	-80(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_67
.LBB0_69:
	movl	$0, -92(%rbp)
.LBB0_70:
	movl	-92(%rbp), %eax
	movl	%eax, -4308(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -4312(%rbp)
