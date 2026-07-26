	movl	-11032(%rbp), %ecx
	movl	-11028(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_55
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movl	$0, -8160(%rbp)
.LBB0_47:
	movl	-8160(%rbp), %eax
	movl	%eax, -11036(%rbp)
	movl	-76(%rbp), %eax
	movl	%eax, -11040(%rbp)
	movl	-11040(%rbp), %ecx
	movl	-11036(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_52
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movslq	-8156(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -11044(%rbp)
	movslq	-8160(%rbp), %rax
	movl	-4112(%rbp,%rax,4), %eax
	movl	%eax, -11048(%rbp)
	movl	-11048(%rbp), %ecx
	movl	-11044(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_50
# %bb.49:                               #   in Loop: Header=BB0_45 Depth=1
	movslq	-8160(%rbp), %rax
	movl	$0, -4112(%rbp,%rax,4)
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_52
.LBB0_50:
	movl	$0, -84(%rbp)
# %bb.51:                               #   in Loop: Header=BB0_47 Depth=2
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
	jmp	.LBB0_47
.LBB0_52:
	movl	-84(%rbp), %eax
	movl	%eax, -11052(%rbp)
	movl	-11052(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_54
# %bb.53:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	movl	$0, -4(%rbp)
	jmp	.LBB0_56
.LBB0_54:
	movl	-8156(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8156(%rbp)
	jmp	.LBB0_45
.LBB0_55:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
