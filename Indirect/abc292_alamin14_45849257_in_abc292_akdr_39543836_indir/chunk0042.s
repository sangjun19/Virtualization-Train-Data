.LBB0_45:
# %bb.46:
	leaq	.L.str.1(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	leaq	-10060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10092(%rbp)
.LBB0_47:
	movl	-10092(%rbp), %eax
	movl	%eax, -13060(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -13064(%rbp)
	movl	-13064(%rbp), %ecx
	movl	-13060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-10080(%rbp), %rax
	movslq	-10092(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movq	-10088(%rbp), %rax
	movslq	-10092(%rbp), %rcx
	shlq	$2, %rcx
	movl	$0, (%rax,%rcx)
	movl	-10092(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10092(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -10096(%rbp)
.LBB0_50:
	movl	-10096(%rbp), %eax
	movl	%eax, -13068(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -13072(%rbp)
	movl	-13072(%rbp), %ecx
	movl	-13068(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_64
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-10064(%rbp), %rsi
	leaq	-10068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10064(%rbp), %eax
	movl	%eax, -13076(%rbp)
	movl	-13076(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-10080(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_63
