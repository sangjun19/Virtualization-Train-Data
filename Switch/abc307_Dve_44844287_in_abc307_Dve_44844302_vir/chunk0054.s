.LBB0_48:
	jmp	.LBB0_10
.LBB0_49:
# %bb.50:
	movl	$0, -400448(%rbp)
	movl	$1, -400452(%rbp)
.LBB0_51:
	cmpl	$11, -400452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -401209(%rbp)
	movb	-401209(%rbp), %al
	testb	$1, %al
	jne	.LBB0_52
	jmp	.LBB0_53
.LBB0_52:
	movl	-400452(%rbp), %eax
	movl	$0, -400448(%rbp,%rax,4)
	movl	-400452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400452(%rbp)
	jmp	.LBB0_51
.LBB0_53:
	movl	$1, -400456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400460(%rbp)
.LBB0_54:
	movl	-400460(%rbp), %eax
	movl	%eax, -401216(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -401220(%rbp)
	movl	-401220(%rbp), %ecx
	movl	-401216(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_56
# %bb.55:                               #   in Loop: Header=BB0_54 Depth=1
	movslq	-400460(%rbp), %rax
	leaq	-400400(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400460(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400460(%rbp)
	jmp	.LBB0_54
.LBB0_56:
.LBB0_57:
	movl	-400456(%rbp), %eax
	movl	%eax, -401224(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -401228(%rbp)
