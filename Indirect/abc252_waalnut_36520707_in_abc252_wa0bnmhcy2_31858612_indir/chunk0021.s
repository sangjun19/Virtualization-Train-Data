	movl	-872(%rbp), %eax
	movl	%eax, -4060(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4064(%rbp)
	movl	-4064(%rbp), %ecx
	movl	-4060(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_45
# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4068(%rbp)
	movl	-1288(%rbp), %eax
	movl	%eax, -4072(%rbp)
	movl	-4072(%rbp), %ecx
	movl	-4068(%rbp), %eax
	cmpl	%ecx, %eax
	jl	.LBB0_44
# %bb.43:                               #   in Loop: Header=BB0_41 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -1288(%rbp)
.LBB0_44:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_41
.LBB0_45:
	movl	$0, -872(%rbp)
.LBB0_46:
	movl	-872(%rbp), %eax
	movl	%eax, -4076(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -4080(%rbp)
	movl	-4080(%rbp), %ecx
	movl	-4076(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_50
# %bb.47:                               #   in Loop: Header=BB0_46 Depth=1
	movslq	-872(%rbp), %rax
	movl	-448(%rbp,%rax,4), %eax
	movl	%eax, -4084(%rbp)
	movl	-1288(%rbp), %eax
	movl	%eax, -4088(%rbp)
	movl	-4088(%rbp), %ecx
	movl	-4084(%rbp), %eax
	cmpl	%ecx, %eax
	jne	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_46 Depth=1
	movl	-872(%rbp), %ecx
	movslq	-1292(%rbp), %rax
	movl	%ecx, -1280(%rbp,%rax,4)
	movl	-1292(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -1292(%rbp)
.LBB0_49:
	movl	-872(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -872(%rbp)
	jmp	.LBB0_46
.LBB0_50:
