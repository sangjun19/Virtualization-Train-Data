	movl	-8112(%rbp), %eax
	movl	%eax, -8788(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8792(%rbp)
	movl	-8792(%rbp), %ecx
	movl	-8788(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8116(%rbp)
.LBB0_49:
	movl	-8116(%rbp), %eax
	movl	%eax, -8796(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8800(%rbp)
	movl	-8800(%rbp), %ecx
	movl	-8796(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_53
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8112(%rbp), %rax
	movl	-8096(%rbp,%rax,4), %eax
	movl	%eax, -8804(%rbp)
	movslq	-8116(%rbp), %rax
	movl	-4096(%rbp,%rax,4), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8116(%rbp), %rax
	movl	$0, -4096(%rbp,%rax,4)
	movl	-8108(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8108(%rbp)
	jmp	.LBB0_53
.LBB0_52:
	movl	-8116(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8116(%rbp)
	jmp	.LBB0_49
.LBB0_53:
	movl	-8112(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8112(%rbp)
	jmp	.LBB0_47
.LBB0_54:
	movl	-8108(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
