.LBB0_37:
# %bb.38:
	movl	$0, -56(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	callq	getchar@PLT
	leaq	-560(%rbp), %rdi
	movl	-52(%rbp), %esi
	addl	$1, %esi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	callq	fgets@PLT
	movl	$0, -2564(%rbp)
.LBB0_39:
	movl	-2564(%rbp), %eax
	movl	%eax, -4668(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4672(%rbp)
	movl	-4672(%rbp), %ecx
	movl	-4668(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-2564(%rbp), %rax
	movsbl	-560(%rbp,%rax), %ecx
	movslq	-2564(%rbp), %rax
	movl	%ecx, -2560(%rbp,%rax,4)
	movl	-2564(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2564(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -2568(%rbp)
.LBB0_42:
	movl	-2568(%rbp), %eax
	movl	%eax, -4676(%rbp)
	movl	-52(%rbp), %eax
	movl	%eax, -4680(%rbp)
	movl	-4680(%rbp), %ecx
	movl	-4676(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-2568(%rbp), %rax
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -4684(%rbp)
	movl	-4684(%rbp), %eax
	cmpl	$97, %eax
	jne	.LBB0_47
# %bb.44:                               #   in Loop: Header=BB0_42 Depth=1
	movl	-2568(%rbp), %eax
	addl	$1, %eax
	cltq
	movl	-2560(%rbp,%rax,4), %eax
	movl	%eax, -4688(%rbp)
	movl	-4688(%rbp), %eax
	cmpl	$98, %eax
	jne	.LBB0_46
