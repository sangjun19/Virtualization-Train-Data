	movl	-2464(%rbp), %ecx
	movl	-2460(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=2
	movslq	-1420(%rbp), %rax
	movl	-944(%rbp,%rax,4), %eax
	movl	%eax, -2468(%rbp)
	movslq	-1416(%rbp), %rax
	movl	-1392(%rbp,%rax,4), %eax
	movl	%eax, -2472(%rbp)
	movl	-2472(%rbp), %ecx
	movl	-2468(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_42 Depth=1
	movl	$1, -48(%rbp)
	jmp	.LBB0_50
.LBB0_49:
	movl	-1420(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1420(%rbp)
	jmp	.LBB0_46
.LBB0_50:
	movl	-48(%rbp), %eax
	movl	%eax, -2476(%rbp)
	movl	-2476(%rbp), %eax
	cmpl	$1, %eax
	jne	.LBB0_52
# %bb.51:
	jmp	.LBB0_53
.LBB0_52:
	movl	-1416(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1416(%rbp)
	jmp	.LBB0_42
.LBB0_53:
	movl	-48(%rbp), %eax
	movl	%eax, -2480(%rbp)
	movl	-2480(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_55
# %bb.54:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_56
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_56:
	xorl	%eax, %eax
	addq	$2496, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
