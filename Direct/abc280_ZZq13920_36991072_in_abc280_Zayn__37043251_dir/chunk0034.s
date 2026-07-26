.LBB0_47:
	movl	$0, -4052(%rbp)
.LBB0_48:
	movl	-4052(%rbp), %eax
	movl	%eax, -6628(%rbp)
	movl	-4064(%rbp), %eax
	movl	%eax, -6632(%rbp)
	movl	-6632(%rbp), %ecx
	movl	-6628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
	movl	$0, -4056(%rbp)
.LBB0_50:
	movl	-4056(%rbp), %eax
	movl	%eax, -6636(%rbp)
	movl	-4068(%rbp), %eax
	movl	%eax, -6640(%rbp)
	movl	-6640(%rbp), %ecx
	movl	-6636(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.51:                               #   in Loop: Header=BB0_50 Depth=2
	movq	-4080(%rbp), %rax
	movslq	-4056(%rbp), %rcx
	shlq	$0, %rcx
	addq	%rcx, %rax
	movslq	-4052(%rbp), %rcx
	imulq	-4096(%rbp), %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -6644(%rbp)
	movl	-6644(%rbp), %eax
	cmpl	$35, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_50 Depth=2
	movsbl	-4081(%rbp), %eax
	addl	$1, %eax
	movb	%al, -4081(%rbp)
.LBB0_53:
	movl	-4056(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4056(%rbp)
	jmp	.LBB0_50
.LBB0_54:
	movl	-4052(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4052(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movsbl	-4081(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$6656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
