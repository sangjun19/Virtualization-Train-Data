	movl	-832(%rbp), %ecx
	movl	-828(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_69
# %bb.66:                               #   in Loop: Header=BB0_65 Depth=1
	movl	-80(%rbp), %eax
	movl	%eax, -836(%rbp)
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -840(%rbp)
	movl	-840(%rbp), %ecx
	movl	-836(%rbp), %eax
	cmpl	%ecx, %eax
	jle	.LBB0_68
# %bb.67:                               #   in Loop: Header=BB0_65 Depth=1
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -80(%rbp)
.LBB0_68:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_65
.LBB0_69:
	movl	$0, -88(%rbp)
.LBB0_70:
	movl	-88(%rbp), %eax
	movl	%eax, -844(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -848(%rbp)
	movl	-848(%rbp), %ecx
	movl	-844(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_72
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
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
	jmp	.LBB0_70
.LBB0_72:
	movl	$0, -92(%rbp)
.LBB0_73:
	movl	-92(%rbp), %eax
	movl	%eax, -852(%rbp)
	movl	-48(%rbp), %eax
	movl	%eax, -856(%rbp)
