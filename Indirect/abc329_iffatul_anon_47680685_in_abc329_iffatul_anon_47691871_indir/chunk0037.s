.Ltmp22:
.LBB0_40:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
# %bb.41:
# %bb.42:
	movl	$0, -1044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-1036(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -1456(%rbp)
	movl	$1, -1460(%rbp)
.LBB0_43:
	cmpl	$101, -1460(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -4369(%rbp)
	movb	-4369(%rbp), %al
	testb	$1, %al
	jne	.LBB0_44
	jmp	.LBB0_45
.LBB0_44:
	movl	-1460(%rbp), %eax
	movl	$0, -1456(%rbp,%rax,4)
	movl	-1460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1460(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	movl	$0, -1464(%rbp)
.LBB0_46:
	movl	-1464(%rbp), %eax
	movl	%eax, -4376(%rbp)
	movl	-1036(%rbp), %eax
	movl	%eax, -4380(%rbp)
	movl	-4380(%rbp), %ecx
	movl	-4376(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_48
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-1040(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movslq	-1040(%rbp), %rax
	movl	$1, -1456(%rbp,%rax,4)
	movl	-1464(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1464(%rbp)
	jmp	.LBB0_46
.LBB0_48:
	movl	$100, -1468(%rbp)
.LBB0_49:
	movl	-1468(%rbp), %eax
	movl	%eax, -4384(%rbp)
