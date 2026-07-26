	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	movl	$0, -4052(%rbp)
.LBB0_51:
	movl	-4052(%rbp), %eax
	movl	%eax, -4804(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -4808(%rbp)
	movl	-4808(%rbp), %ecx
	movl	-4804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_58
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
	movl	$0, -4056(%rbp)
.LBB0_53:
	movl	-4056(%rbp), %eax
	movl	%eax, -4812(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -4816(%rbp)
	movl	-4816(%rbp), %ecx
	movl	-4812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.54:                               #   in Loop: Header=BB0_53 Depth=2
	movq	-4080(%rbp), %rax
	movslq	-4056(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-4052(%rbp), %rcx
	imulq	-4096(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -4820(%rbp)
	movl	-4820(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_53 Depth=2
	movsbl	-4081(%rbp), %eax
	addl	$1, %eax
	movb	%al, -4081(%rbp)
.LBB0_56:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_53
.LBB0_57:
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_51
.LBB0_58:
	movsbl	-4081(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
