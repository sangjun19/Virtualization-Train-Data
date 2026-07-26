# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-5064(%rbp), %rax
	movl	-5080(%rbp), %ecx
	subl	-5072(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -7444(%rbp)
	movq	-5064(%rbp), %rax
	movslq	-5080(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -7448(%rbp)
	movl	-7448(%rbp), %ecx
	movl	-7444(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movl	-5076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_54
.LBB0_50:
	movl	-5076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5076(%rbp)
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-5080(%rbp), %eax
	movl	%eax, -7452(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -7456(%rbp)
	movl	-7456(%rbp), %ecx
	movl	-7452(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-5076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_53:
	movl	-5080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-5072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5072(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	xorl	%eax, %eax
	addq	$7472, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
