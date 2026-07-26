.LBB0_53:
	movl	-10064(%rbp), %eax
	movl	%eax, -13080(%rbp)
	movl	-13080(%rbp), %eax
	cmpl	$2, %eax
	jne	.LBB0_55
# %bb.54:                               #   in Loop: Header=BB0_50 Depth=1
	movq	-10088(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx)
	jmp	.LBB0_62
.LBB0_55:
	movq	-10088(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -13084(%rbp)
	movl	-13084(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_57
# %bb.56:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_61
.LBB0_57:
	movq	-10080(%rbp), %rax
	movl	-10068(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %eax
	movl	%eax, -13088(%rbp)
	movl	-13088(%rbp), %eax
	cmpl	$2, %eax
	jl	.LBB0_59
# %bb.58:                               #   in Loop: Header=BB0_50 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_60
.LBB0_59:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_60:
.LBB0_61:
.LBB0_62:
.LBB0_63:
	movl	-10096(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -10096(%rbp)
