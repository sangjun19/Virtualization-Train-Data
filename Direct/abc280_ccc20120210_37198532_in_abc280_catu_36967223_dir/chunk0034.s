.LBB0_40:
# %bb.41:
	leaq	-500144(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-1000160(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-500144(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -1000168(%rbp)
	movl	-1000168(%rbp), %eax
	movl	%eax, -1000164(%rbp)
	movl	-1000164(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000172(%rbp)
	movl	$0, -1000176(%rbp)
.LBB0_42:
	movl	-1000176(%rbp), %eax
	movl	%eax, -1003460(%rbp)
	movl	-1000164(%rbp), %eax
	movl	%eax, -1003464(%rbp)
	movl	-1003464(%rbp), %ecx
	movl	-1003460(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-1000176(%rbp), %rax
	movsbl	-500144(%rbp,%rax), %eax
	movl	%eax, -1003468(%rbp)
	movslq	-1000176(%rbp), %rax
	movsbl	-1000160(%rbp,%rax), %eax
	movl	%eax, -1003472(%rbp)
	movl	-1003472(%rbp), %ecx
	movl	-1003468(%rbp), %eax
	cmpl	%ecx, %eax
	je	.LBB0_45
# %bb.44:
	movl	-1000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000172(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movl	-1000176(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1000176(%rbp)
	jmp	.LBB0_42
.LBB0_46:
	movl	-1000172(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$1003488, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
