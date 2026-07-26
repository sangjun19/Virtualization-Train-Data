.LBB1_52:
	movl	-10064(%rbp), %eax
	movl	%eax, -12144(%rbp)
	movl	-12144(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB1_54
# %bb.53:                               #   in Loop: Header=BB1_49 Depth=1
	movq	-10088(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB1_61
.LBB1_54:
	movq	-10088(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -12148(%rbp)
	movl	-12148(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB1_56
# %bb.55:                               #   in Loop: Header=BB1_49 Depth=1
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_60
.LBB1_56:
	movq	-10080(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -12152(%rbp)
	movl	-12152(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB1_58
# %bb.57:                               #   in Loop: Header=BB1_49 Depth=1
	leaq	.L.str.6(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB1_59
.LBB1_58:
	leaq	.L.str.7(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB1_59:
.LBB1_60:
.LBB1_61:
.LBB1_62:
	movl	-10096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10096(%rbp)
