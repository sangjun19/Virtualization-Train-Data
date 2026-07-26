.LBB1_44:
# %bb.45:
	leaq	.L.str.5(%rip), %rdi
	leaq	-10056(%rbp), %rsi
	leaq	-10060(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -10092(%rbp)
.LBB1_46:
	movl	-10092(%rbp), %eax
	movl	%eax, -12124(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -12128(%rbp)
	movl	-12128(%rbp), %ecx
	movl	-12124(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB1_48
# %bb.47:                               #   in Loop: Header=BB1_46 Depth=1
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
	jmp	.LBB1_46
.LBB1_48:
	movl	$1, -10096(%rbp)
.LBB1_49:
	movl	-10096(%rbp), %eax
	movl	%eax, -12132(%rbp)
	movl	-10060(%rbp), %eax
	movl	%eax, -12136(%rbp)
	movl	-12136(%rbp), %ecx
	movl	-12132(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB1_63
# %bb.50:                               #   in Loop: Header=BB1_49 Depth=1
	leaq	.L.str.5(%rip), %rdi
	leaq	-10064(%rbp), %rsi
	leaq	-10068(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-10064(%rbp), %eax
	movl	%eax, -12140(%rbp)
	movl	-12140(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB1_52
# %bb.51:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-10080(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB1_62
