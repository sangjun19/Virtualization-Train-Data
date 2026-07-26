.LBB0_42:
# %bb.43:
	movl	$0, -889044(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-148(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$1, -152(%rbp)
.LBB0_44:
	movl	-152(%rbp), %eax
	movl	%eax, -1780804(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780808(%rbp)
	movl	-1780808(%rbp), %ecx
	movl	-1780804(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_46
# %bb.45:                               #   in Loop: Header=BB0_44 Depth=1
	movslq	-152(%rbp), %rax
	movl	$0, -889040(%rbp,%rax,4)
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_44
.LBB0_46:
	movl	$1, -152(%rbp)
.LBB0_47:
	movl	-152(%rbp), %eax
	movl	%eax, -1780812(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780816(%rbp)
	movl	-1780816(%rbp), %ecx
	movl	-1780812(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=1
	movslq	-152(%rbp), %rax
	leaq	-1777936(%rbp), %rsi
	shlq	$2, %rax
	addq	%rax, %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -152(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	movl	$1, -152(%rbp)
.LBB0_50:
	movl	-152(%rbp), %eax
	movl	%eax, -1780820(%rbp)
	movl	-148(%rbp), %eax
	movl	%eax, -1780824(%rbp)
	movl	-1780824(%rbp), %ecx
	movl	-1780820(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_54
