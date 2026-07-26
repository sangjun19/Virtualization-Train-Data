.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
	leaq	-41684(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.1(%rip), %rdi
	leaq	-41688(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -51908(%rbp)
.LBB0_42:
	movl	-51908(%rbp), %eax
	movl	%eax, -54932(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -54936(%rbp)
	movl	-54936(%rbp), %ecx
	movl	-54932(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_47
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -51912(%rbp)
.LBB0_44:
	movl	-51912(%rbp), %eax
	movl	%eax, -54940(%rbp)
	movl	-41688(%rbp), %eax
	movl	%eax, -54944(%rbp)
	movl	-54944(%rbp), %ecx
	movl	-54940(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=2
	movslq	-51908(%rbp), %rax
	leaq	-41680(%rbp), %rsi
	imulq	$404, %rax, %rax
	addq	%rax, %rsi
	movslq	-51912(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-51912(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51912(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	-51908(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -51908(%rbp)
	jmp	.LBB0_42
.LBB0_47:
	movl	$1, -51916(%rbp)
.LBB0_48:
	movl	-51916(%rbp), %eax
	movl	%eax, -54948(%rbp)
	movl	-41684(%rbp), %eax
	movl	%eax, -54952(%rbp)
