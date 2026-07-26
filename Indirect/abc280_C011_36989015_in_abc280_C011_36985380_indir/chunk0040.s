# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
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
	jmp	.LBB0_45
.LBB0_47:
	movl	$0, -1000076(%rbp)
.LBB0_48:
	movl	-1000076(%rbp), %eax
	movl	%eax, -1003012(%rbp)
	movl	-1000056(%rbp), %eax
	movl	%eax, -1003016(%rbp)
	movl	-1003016(%rbp), %ecx
	movl	-1003012(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_48 Depth=1
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
	jmp	.LBB0_48
.LBB0_50:
	xorl	%eax, %eax
	addq	$1003024, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
