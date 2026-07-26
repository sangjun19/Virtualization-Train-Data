# %bb.49:                               #   in Loop: Header=BB0_48 Depth=2
	movq	-5064(%rbp), %rax
	movl	-5080(%rbp), %ecx
	subl	-5072(%rbp), %ecx
	movslq	%ecx, %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -8028(%rbp)
	movq	-5064(%rbp), %rax
	movslq	-5080(%rbp), %rcx
	shlq	$0, %rcx
	movsbl	(%rax,%rcx), %eax
	movl	%eax, -8032(%rbp)
	movl	-8032(%rbp), %ecx
	movl	-8028(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_51
# %bb.50:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-5076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_55
.LBB0_51:
	movl	-5076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5076(%rbp)
# %bb.52:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-5080(%rbp), %eax
	movl	%eax, -8036(%rbp)
	movl	-5052(%rbp), %eax
	movl	%eax, -8040(%rbp)
	movl	-8040(%rbp), %ecx
	movl	-8036(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_48 Depth=2
	movl	-5076(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_54:
	movl	-5080(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5080(%rbp)
	jmp	.LBB0_48
.LBB0_55:
	movl	-5072(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -5072(%rbp)
	jmp	.LBB0_46
.LBB0_56:
	xorl	%eax, %eax
	addq	$8048, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
