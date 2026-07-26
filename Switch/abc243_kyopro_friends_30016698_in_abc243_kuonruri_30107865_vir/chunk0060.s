	movl	-9048(%rbp), %ecx
	movl	-9044(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_74
# %bb.71:                               #   in Loop: Header=BB0_70 Depth=1
	movslq	-8152(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -9052(%rbp)
	movslq	-8152(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -9056(%rbp)
	movl	-9056(%rbp), %ecx
	movl	-9052(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_73
# %bb.72:                               #   in Loop: Header=BB0_70 Depth=1
	movl	-8160(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8160(%rbp)
.LBB0_73:
	movl	-8152(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8152(%rbp)
	jmp	.LBB0_70
.LBB0_74:
	movl	-8160(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -8164(%rbp)
	movl	$0, -8152(%rbp)
.LBB0_75:
	movl	-8152(%rbp), %eax
	movl	%eax, -9060(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -9064(%rbp)
	movl	-9064(%rbp), %ecx
	movl	-9060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_82
# %bb.76:                               #   in Loop: Header=BB0_75 Depth=1
	movl	$0, -8156(%rbp)
.LBB0_77:
	movl	-8156(%rbp), %eax
	movl	%eax, -9068(%rbp)
	movl	-8148(%rbp), %eax
	movl	%eax, -9072(%rbp)
	movl	-9072(%rbp), %ecx
	movl	-9068(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_81
# %bb.78:                               #   in Loop: Header=BB0_77 Depth=2
	movslq	-8152(%rbp), %rax
	movl	-4128(%rbp,%rax,4), %eax
	movl	%eax, -9076(%rbp)
	movslq	-8156(%rbp), %rax
	movl	-8144(%rbp,%rax,4), %eax
	movl	%eax, -9080(%rbp)
