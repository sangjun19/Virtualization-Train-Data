	movl	-8128(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8132(%rbp)
.LBB0_49:
	movl	-8132(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8128(%rbp), %rax
	movl	-8112(%rbp,%rax,4), %eax
	movl	%eax, -8820(%rbp)
	movslq	-8132(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -8824(%rbp)
	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8132(%rbp), %rax
	movl	$0, -4096(%rbp,%rax,4)
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-8132(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8132(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8128(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8128(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-8116(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8832(%rbp)
	movl	-8832(%rbp), %ecx
	movl	-8828(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
