# %bb.54:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-10080(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB1_65
.LBB1_55:
	movl	-10064(%rbp), %eax
	movl	%eax, -10824(%rbp)
	movl	-10824(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB1_57
# %bb.56:                               #   in Loop: Header=BB1_52 Depth=1
	movq	-10088(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB1_64
.LBB1_57:
	movq	-10088(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10828(%rbp)
	movl	-10828(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_59
# %bb.58:                               #   in Loop: Header=BB1_52 Depth=1
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_63
.LBB1_59:
	movq	-10080(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -10832(%rbp)
	movl	-10832(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB1_61
# %bb.60:                               #   in Loop: Header=BB1_52 Depth=1
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_62
.LBB1_61:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
