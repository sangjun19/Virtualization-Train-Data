	movl	-8156(%rbp), %eax
	movl	%eax, -8804(%rbp)
	movl	-80(%rbp), %eax
	movl	%eax, -8808(%rbp)
	movl	-8808(%rbp), %ecx
	movl	-8804(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_57
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movl	$0, -8160(%rbp)
.LBB0_49:
	movl	-8160(%rbp), %eax
	movl	%eax, -8812(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -8816(%rbp)
	movl	-8816(%rbp), %ecx
	movl	-8812(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_54
# %bb.50:                               #   in Loop: Header=BB0_49 Depth=2
	movslq	-8156(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -8820(%rbp)
	movslq	-8160(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -8824(%rbp)
	movl	-8824(%rbp), %ecx
	movl	-8820(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_52
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-8160(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_54
.LBB0_52:
	movl	$0, -84(%rbp)
# %bb.53:                               #   in Loop: Header=BB0_49 Depth=2
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
	jmp	.LBB0_49
.LBB0_54:
	movl	-84(%rbp), %eax
	movl	%eax, -8828(%rbp)
	movl	-8828(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_56
# %bb.55:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_58
.LBB0_56:
