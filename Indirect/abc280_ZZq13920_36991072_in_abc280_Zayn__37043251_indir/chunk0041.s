.LBB0_48:
	movl	$0, -4052(%rbp)
.LBB0_49:
	movl	-4052(%rbp), %eax
	movl	%eax, -7036(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -7040(%rbp)
	movl	-7040(%rbp), %ecx
	movl	-7036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_56
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=1
	movl	$0, -4056(%rbp)
.LBB0_51:
	movl	-4056(%rbp), %eax
	movl	%eax, -7044(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -7048(%rbp)
	movl	-7048(%rbp), %ecx
	movl	-7044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=2
	movq	-4080(%rbp), %rax
	movslq	-4056(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-4052(%rbp), %rcx
	imulq	-4096(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -7052(%rbp)
	movl	-7052(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_51 Depth=2
	movsbl	-4081(%rbp), %eax
	addl	$1, %eax
	movb	%al, -4081(%rbp)
.LBB0_54:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_51
.LBB0_55:
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_49
.LBB0_56:
	movsbl	-4081(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$7072, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
