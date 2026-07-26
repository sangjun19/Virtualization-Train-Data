	movl	-1108(%rbp), %ecx
	movl	-1104(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-48(%rbp), %rax
	movslq	-476(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -472(%rbp)
.LBB0_34:
	movl	-476(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -476(%rbp)
	jmp	.LBB0_31
.LBB0_35:
	movl	$0, -480(%rbp)
.LBB0_36:
	movl	-480(%rbp), %eax
	movl	%eax, -1112(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -1116(%rbp)
	movl	-1116(%rbp), %ecx
	movl	-1112(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_38
# %bb.37:                               #   in Loop: Header=BB0_36 Depth=1
	leaq	.L.str.2(%rip), %rdi
	leaq	-484(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-48(%rbp), %rax
	movl	-484(%rbp), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movslq	(%rax,%rcx,4), %rax
	movl	-464(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -464(%rbp,%rax,4)
	movl	-480(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -480(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movslq	-472(%rbp), %rax
	movl	-464(%rbp,%rax,4), %eax
	movl	%eax, -1120(%rbp)
	movl	-1120(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_40
# %bb.39:
	leaq	.L.str.3(%rip), %rax
	movq	%rax, -496(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	leaq	.L.str.4(%rip), %rax
	movq	%rax, -496(%rbp)
.LBB0_41:
	movq	-496(%rbp), %rdi
	callq	puts@PLT
	movq	-48(%rbp), %rdi
	callq	free@PLT
