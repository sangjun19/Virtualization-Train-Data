# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movq	-1000064(%rbp), %rax
	movslq	-1000084(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %edx
	movq	-1000064(%rbp), %rax
	movl	-1000084(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$2, %rcx
	subl	(%rax,%rcx), %edx
	movq	-1000072(%rbp), %rax
	movslq	-1000080(%rbp), %rcx
	shlq	$2, %rcx
	movl	%edx, (%rax,%rcx)
	movl	-1000080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000080(%rbp)
	movl	-1000084(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000084(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$0, -1000076(%rbp)
.LBB0_47:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1002428(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1002432(%rbp)
	movl	-1002432(%rbp), %ecx
	movl	-1002428(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movq	-1000072(%rbp), %rax
	movslq	-1000076(%rbp), %rcx
	shlq	$2, %rcx
	movl	(%rax,%rcx), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-1000076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000076(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	xorl	%eax, %eax
	addq	$1002448, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
