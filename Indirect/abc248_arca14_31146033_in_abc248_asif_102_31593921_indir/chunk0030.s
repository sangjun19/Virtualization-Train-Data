.LBB0_34:
# %bb.35:
	leaq	-46(%rbp), %rdi
	movb	$0, %al
	callq	gets@PLT
	movl	$0, -96(%rbp)
	movl	$1, -100(%rbp)
.LBB0_36:
	cmpl	$10, -100(%rbp)
	setae	%al
	xorb	$-1, %al
	movb	%al, -2961(%rbp)
	movb	-2961(%rbp), %al
	testb	$1, %al
	jne	.LBB0_37
	jmp	.LBB0_38
.LBB0_37:
	movl	-100(%rbp), %eax
	movl	$0, -96(%rbp,%rax,4)
	movl	-100(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -100(%rbp)
	jmp	.LBB0_36
.LBB0_38:
	movl	$0, -104(%rbp)
.LBB0_39:
	movl	-104(%rbp), %eax
	movl	%eax, -2968(%rbp)
	movl	-2968(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_41
# %bb.40:                               #   in Loop: Header=BB0_39 Depth=1
	movslq	-104(%rbp), %rax
	movsbl	-46(%rbp,%rax), %eax
	subl	$48, %eax
	movl	%eax, -108(%rbp)
	movslq	-108(%rbp), %rax
	movl	-96(%rbp,%rax,4), %ecx
	addl	$1, %ecx
	movl	%ecx, -96(%rbp,%rax,4)
	movl	-104(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -104(%rbp)
	jmp	.LBB0_39
.LBB0_41:
	movl	$0, -116(%rbp)
.LBB0_42:
	movl	-116(%rbp), %eax
	movl	%eax, -2972(%rbp)
	movl	-2972(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_46
# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movslq	-116(%rbp), %rax
	movl	-96(%rbp,%rax,4), %eax
	movl	%eax, -2976(%rbp)
	movl	-2976(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_45
