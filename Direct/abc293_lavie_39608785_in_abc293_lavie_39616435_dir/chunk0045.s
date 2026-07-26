# %bb.60:                               #   in Loop: Header=BB0_59 Depth=1
	movl	-1600188(%rbp), %ecx
	movslq	-1600188(%rbp), %rax
	movl	%ecx, -800160(%rbp,%rax,4)
	movslq	-1600188(%rbp), %rax
	leaq	-1600176(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-1600188(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600188(%rbp)
	jmp	.LBB0_59
.LBB0_61:
	movl	$1, -1600192(%rbp)
.LBB0_62:
	movl	-1600192(%rbp), %eax
	movl	%eax, -1603840(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603844(%rbp)
	movl	-1603844(%rbp), %ecx
	movl	-1603840(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_66
# %bb.63:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-1600192(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1603848(%rbp)
	movl	-1603848(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_65
# %bb.64:                               #   in Loop: Header=BB0_62 Depth=1
	movslq	-1600192(%rbp), %rax
	movslq	-1600176(%rbp,%rax,4), %rax
	movl	$0, -800160(%rbp,%rax,4)
.LBB0_65:
	movl	-1600192(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1600192(%rbp)
	jmp	.LBB0_62
.LBB0_66:
	movl	$0, -1600196(%rbp)
	movl	$1, -1600200(%rbp)
.LBB0_67:
	movl	-1600200(%rbp), %eax
	movl	%eax, -1603852(%rbp)
	movl	-1600184(%rbp), %eax
	movl	%eax, -1603856(%rbp)
	movl	-1603856(%rbp), %ecx
	movl	-1603852(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_71
# %bb.68:                               #   in Loop: Header=BB0_67 Depth=1
	movslq	-1600200(%rbp), %rax
	movl	-800160(%rbp,%rax,4), %eax
	movl	%eax, -1603860(%rbp)
	movl	-1603860(%rbp), %eax
	cmpl	$0, %eax
	je	.LBB0_70
