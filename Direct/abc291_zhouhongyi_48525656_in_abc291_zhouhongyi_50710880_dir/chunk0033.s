.LBB0_40:
# %bb.41:
	leaq	-160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -164(%rbp)
.LBB0_42:
	movl	-164(%rbp), %eax
	movl	%eax, -2276(%rbp)
	movl	-2276(%rbp), %eax
	cmpl	$100, %eax
	jge	.LBB0_48
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-164(%rbp), %rax
	movsbl	-160(%rbp,%rax), %eax
	movl	%eax, -2280(%rbp)
	movl	-2280(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
# %bb.44:
	jmp	.LBB0_48
.LBB0_45:
	callq	__ctype_b_loc@PLT
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	(%rax), %rax
	movslq	-164(%rbp), %rcx
	movsbl	-160(%rbp,%rcx), %ecx
	movslq	%ecx, %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$256, %eax
	movl	%eax, -2284(%rbp)
	movl	-2284(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_47
# %bb.46:
	movl	-164(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_48
.LBB0_47:
	movl	-164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -164(%rbp)
	jmp	.LBB0_42
.LBB0_48:
	xorl	%eax, %eax
	addq	$2304, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
