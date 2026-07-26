	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	$0, -10064(%rbp)
	movl	$0, -10068(%rbp)
.LBB0_51:
	movl	-10068(%rbp), %eax
	movl	%eax, -10724(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -10728(%rbp)
	movl	-10728(%rbp), %ecx
	movl	-10724(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10732(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -10736(%rbp)
	movl	-10736(%rbp), %ecx
	movl	-10732(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_56
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10740(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -10744(%rbp)
	movl	-10744(%rbp), %ecx
	movl	-10740(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_51 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10064(%rbp)
.LBB0_55:
.LBB0_56:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_51
.LBB0_57:
	movl	-10064(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
