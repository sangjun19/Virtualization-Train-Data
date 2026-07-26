.LBB0_47:
# %bb.48:
	movl	$0, -400448(%rbp)
	movl	$1, -400452(%rbp)
.LBB0_49:
	cmpl	$11, -400452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -403497(%rbp)
	movb	-403497(%rbp), %al
	testb	$1, %al
	jne	.LBB0_50
	jmp	.LBB0_51
.LBB0_50:
	movl	-400452(%rbp), %eax
	movl	$0, -400448(%rbp,%rax,4)
	movl	-400452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400452(%rbp)
	jmp	.LBB0_49
.LBB0_51:
	movl	$1, -400456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400460(%rbp)
.LBB0_52:
	movl	-400460(%rbp), %eax
	movl	%eax, -403504(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -403508(%rbp)
	movl	-403508(%rbp), %ecx
	movl	-403504(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.53:                               #   in Loop: Header=BB0_52 Depth=1
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
	jmp	.LBB0_52
.LBB0_54:
.LBB0_55:
	movl	-400456(%rbp), %eax
	movl	%eax, -403512(%rbp)
	movl	-400104(%rbp), %eax
	movl	%eax, -403516(%rbp)
	movl	-403516(%rbp), %ecx
	movl	-403512(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_60
