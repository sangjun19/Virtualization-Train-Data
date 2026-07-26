.Ltmp29:
.LBB0_45:
	movq	-401176(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -401176(%rbp)
# %bb.46:
# %bb.47:
	movl	$0, -400448(%rbp)
	movl	$1, -400452(%rbp)
.LBB0_48:
	cmpl	$11, -400452(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -404673(%rbp)
	movb	-404673(%rbp), %al
	testb	$1, %al
	jne	.LBB0_49
	jmp	.LBB0_50
.LBB0_49:
	movl	-400452(%rbp), %eax
	movl	$0, -400448(%rbp,%rax,4)
	movl	-400452(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -400452(%rbp)
	jmp	.LBB0_48
.LBB0_50:
	movl	$1, -400456(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-400104(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -400460(%rbp)
.LBB0_51:
	movl	-400460(%rbp), %eax
	movl	%eax, -404680(%rbp)
	imull	$7, -400104(%rbp), %eax
	movl	%eax, -404684(%rbp)
	movl	-404684(%rbp), %ecx
	movl	-404680(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_53
# %bb.52:                               #   in Loop: Header=BB0_51 Depth=1
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
	jmp	.LBB0_51
.LBB0_53:
.LBB0_54:
