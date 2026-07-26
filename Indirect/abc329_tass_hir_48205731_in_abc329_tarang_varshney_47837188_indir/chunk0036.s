	movl	-10060(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10060(%rbp)
	jmp	.LBB0_44
.LBB0_48:
	movl	$0, -10064(%rbp)
	movl	$0, -10068(%rbp)
.LBB0_49:
	movl	-10068(%rbp), %eax
	movl	%eax, -12964(%rbp)
	movl	-10040(%rbp), %eax
	movl	%eax, -12968(%rbp)
	movl	-12968(%rbp), %ecx
	movl	-12964(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -12972(%rbp)
	movl	-10064(%rbp), %eax
	movl	%eax, -12976(%rbp)
	movl	-12976(%rbp), %ecx
	movl	-12972(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -12980(%rbp)
	movl	-10056(%rbp), %eax
	movl	%eax, -12984(%rbp)
	movl	-12984(%rbp), %ecx
	movl	-12980(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_49 Depth=1
	movq	-10048(%rbp), %rax
	movslq	-10068(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10064(%rbp)
.LBB0_53:
.LBB0_54:
	movl	-10068(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10068(%rbp)
	jmp	.LBB0_49
.LBB0_55:
	movl	-10064(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
